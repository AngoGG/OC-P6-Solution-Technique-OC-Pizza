PGDMP         4                x            oc-pizza    12.2    12.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    51397    oc-pizza    DATABASE     �   CREATE DATABASE "oc-pizza" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'French_France.1252' LC_CTYPE = 'French_France.1252';
    DROP DATABASE "oc-pizza";
                postgres    false            �          0    65492    address 
   TABLE DATA           i   COPY oc_pizza.address (id, address_infos, address_additional_infos, city, zip_code, country) FROM stdin;
    oc_pizza          postgres    false    203   ]       �          0    65524    product 
   TABLE DATA           <   COPY oc_pizza.product (id, name, is_ingredient) FROM stdin;
    oc_pizza          postgres    false    212   @       �          0    65535    recipe 
   TABLE DATA           E   COPY oc_pizza.recipe (id, name, preparation_description) FROM stdin;
    oc_pizza          postgres    false    215   >       �          0    65500    article_catalogue 
   TABLE DATA           ~   COPY oc_pizza.article_catalogue (id, product_id, recipe_id, name, unit_price, available, image_name, description) FROM stdin;
    oc_pizza          postgres    false    205   �       �          0    65513    order_status 
   TABLE DATA           2   COPY oc_pizza.order_status (id, name) FROM stdin;
    oc_pizza          postgres    false    209   �       �          0    65543 
   restaurant 
   TABLE DATA           J   COPY oc_pizza.restaurant (id, address_id, name, phone_number) FROM stdin;
    oc_pizza          postgres    false    217   #        �          0    65551    role 
   TABLE DATA           *   COPY oc_pizza.role (id, name) FROM stdin;
    oc_pizza          postgres    false    219   �        �          0    65562    user_ 
   TABLE DATA              COPY oc_pizza.user_ (id, role_id, address_id, restaurant_id, first_name, last_name, phone_number, email, password) FROM stdin;
    oc_pizza          postgres    false    222   �        �          0    65570 
   user_order 
   TABLE DATA           �   COPY oc_pizza.user_order (reference, client_id, deliverer_id, preparator_id, status_id, address_id, restaurant_id, date_order, payment_mode, delivery, order_paid) FROM stdin;
    oc_pizza          postgres    false    224   !&       �          0    65508    bill 
   TABLE DATA           L   COPY oc_pizza.bill (bill_number, order_reference, date, amount) FROM stdin;
    oc_pizza          postgres    false    207   �&       �          0    65521 	   orderline 
   TABLE DATA           X   COPY oc_pizza.orderline (order_reference, article_id, quantity, unit_price) FROM stdin;
    oc_pizza          postgres    false    211   �&       �          0    65532    product_quantity 
   TABLE DATA           M   COPY oc_pizza.product_quantity (recipe_id, product_id, quantity) FROM stdin;
    oc_pizza          postgres    false    214   {'       �          0    65559    stock 
   TABLE DATA           F   COPY oc_pizza.stock (restaurant_id, product_id, quantity) FROM stdin;
    oc_pizza          postgres    false    221   �'       �           0    0    address_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('oc_pizza.address_id_seq', 40, true);
          oc_pizza          postgres    false    204            �           0    0    article_catalogue_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('oc_pizza.article_catalogue_id_seq', 55, true);
          oc_pizza          postgres    false    206            �           0    0    bill_bill_number_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('oc_pizza.bill_bill_number_seq', 5, true);
          oc_pizza          postgres    false    208            �           0    0    order_status_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('oc_pizza.order_status_id_seq', 6, true);
          oc_pizza          postgres    false    210            �           0    0    product_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('oc_pizza.product_id_seq', 20, true);
          oc_pizza          postgres    false    213            �           0    0    recipe_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('oc_pizza.recipe_id_seq', 5, true);
          oc_pizza          postgres    false    216            �           0    0    restaurant_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('oc_pizza.restaurant_id_seq', 5, true);
          oc_pizza          postgres    false    218            �           0    0    role_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('oc_pizza.role_id_seq', 5, true);
          oc_pizza          postgres    false    220            �           0    0    user__id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('oc_pizza.user__id_seq', 22, true);
          oc_pizza          postgres    false    223            �           0    0    user_order_reference_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('oc_pizza.user_order_reference_seq', 6, true);
          oc_pizza          postgres    false    225            �   �  x�]UKn+7\�O����r�d�r1lC�l(���H�3"� G�9|�4�G%����TWU7)�d��B\��9�����m�?^lF	�����;��<�m�]� ܛSjAj%���\�ǸWc�@�ʶ;s:�{�As)�z�!5�b�~��G��w�ivư�i�Aͥ`S��1��b�\�d��>����q�;�uEՔRM�>��dZ�^&c[������}�����!���n�M����@��=9�x
�=q�w�|�xJ��,T\32E���?�k��g��+�zLz1�d?�#h-�.����FQx��`Aa����������
J����YY�)�s� ��1��C%r�]c��$p4��֜Tl��>�^�	X�k��DM��Ĥ�JԴ����̓I�BM��Af��`���M��,�
V	#�ː�d-d�QM�c��C���0����z=�y6�-���NY�P�i]�Q7<��W���R��z�R�b;�GrN�RA�p>�̴$34��eLޚ����!vַ���O�k.�d�_,MD�*\�ǔG衼�޺}^_tmY_65��_B� ���.쎮�ہY�	+y��ٵ�yo���M�	�d�UU�01.�>�C�-hX���'��1yC����+_�&;�/��QB���>��B+�9%Ί��9��c��p�f|�>Q���߬��B�CoB�2wA�� R=l�VĂ��k��%�ٻ�]I��W�KHY��f8c�K>���o��SWx&�4XQj���N=6���4/��J���g3���w8�t��g>���"�S����'��@Z�lo��r�����7���&�a<�BsU&��1�A+��#P����^��|F�̧C�j6�m�UA�Xow�RD�t4v�Y<���R�c�훇�@K�fpU�>mhXd�@ty�J�rb��2�����qN�3�v��P��l)Qv�4_��0<�֌J97�㗻���|\�      �   �   x�=�=n�0�g��@��M�dv��h�ua\�`J�3�<ҥ���J�@��=��,�c_�9Ǝ�KR8�qD��A�'ȯ�}�XZC��x	^a� u�c������T2A����*��qE��"�A߮ ���d��oy�;�Ֆ���z�~����L��"ӑ�Q��B&��tװ���5o�@J|�c�*�[(tޑD� ��E��S_U�G���d��J�
���L�X�7�8��>&I�@pa�      �   x   x�3�4Qp+��MLO-�tI-N.�,(���S(:�� �(�ɬ�JT@��2�J��K%���˘3�����+K�2S��BU�e�霑����GHT�)gHbQIfZNjI	Aː�r��qqq �g�      �   �  x���Mn�0���)x��d{M7)�4��F��2���r�.�^C�Ԝ@��6$�!g8dS��3�H��Ξ�<�;R3ԣ�6��4�['�
�����	���j��4�5F9R���У�F!֐� 9D�H<�i�.(���ھh��9]��U��/Na#C��ɚ��+�oE*��9�6_�(�V�"�92�3|�}Y�V���4{k�2��I%��@���T5��4�9��6v�{�Z��,�f��w6��;�(j�;��f����U
�ip�������k�1�ż�(�q//
�:E�I� ��l+?��(%t�f���3�a/#Lci@Ʒ�{m���6i�A9�ơ��z�%zp��k�x���>œ�z�.`�TD�Ia�uB5LO6.���	$Rz�ӎpHK,��/!wʙ�y�:��g�!��z�^�p�Ń�2���+,<��o�����]�V���*�C��T�4tP��i����n�����!�Wz��,vS�ҽ����ʭ��]ҽ%��4���|+�<���
���o�pبv���1ȀcR�>���(����@�"Ik[3��vx3KP�M0Ae��}-��5O��ቱ�<1��$����,<�� Ol��'v��;n����i�8+��y�"O�.�C��������ď�x��<	Z�'�8O���I��<�:O�)Ɠ����t(��8f��m㩦�y�3/�S�s�T�2<�uf�������s�      �   Z   x�3�tT()J�,I-�2�t�SH�/-*VHIU((:�� �(�$3?���,'�����,J-��M9CR�r3��L�2�t��+�1c���� M��      �   b   x�E˫�@@�Tū���I�p
p
1L�>a�w�`�^|��A�nԢ*���[jL婬f�bk@�{ζYX[�������$rkBW�T[�|��n      �   K   x�3�t-,�,HU�K,���K�I�2�J-.��+NL�92��3�s�L8}2ˊRK��L9�s2S�J�b���� f�      �   !  x�UU�n7<s��� �o�V���!�a����qf��<��_�,�q�DX,�EuwuU50ɀ>�ۊۆ�>��~R�KN���[���۸�vSܧ���k��xSV2h0N&P�eB�`�i�K&�A2u��t����� {��e,W�;ͭ�Ʋ�k��m�����Sǯ���H��%%sV�ښ�P59(����������,�|�j�������<�iO?��ˌ[� s��eQr��N�PQ�C��уf�jM1���4��>�gF���`x��e��>Χ����� ��� 5:A:���7�D�ҿ��gv��]�&&���K)4��v!��K�.۩-q>cG�J�,jz8�S.&)��.�<X"��]�ifvߖqfB;a�1F��x���)R�c%��7�]��
URFZ����3n�U�@k���Gȷ���_+��H�ߞ��e���W,-�y$Q�;=�Kk�q�њ���4Q���p:���q�D�'��c���b����x���:�yi����r�D�9B�!UM)�E��Krʙ!f Rn�|����%.ۈAӜ���D�����:����!�b�d§�X�j�p�f��.��|��y�u">(.<��7�-���}���`�O%��?u��R�F���R$���k1Vh3�I�@Uⶌ����Jm�!�V�<�4�ӧ�.��PV�BR}h��6f�J�'8?@�t��9��˗N��Rr\k�$��e�y%b;=�q�����7��!A���JF��Lm����e<2����=���%�`����73�ꂇֽ��6����H���Y*#��i����j�N�g�#�2O�d��J�	�]��w����c�w!9r��2�T��Z��"T�0~n筑����ܕ ��	��<�s�����M@i�m mI� \(Uc�!���X���o�}�zgG�p�}�²Gr���rx=M��PGݴJ�n�$�R@����*>�K�a�y��s��HZ:�`�%i=^�i||�����8��ö�*�bU٢R��\}0d�D�!�|�A7��x����Qw$��)m��}�1.�b�H! �d��-�71Z��˥h �%��>�co�N4Q���r�S�S.�1щZ���<!�
�$I�M1Q�sk`� E����m�����y����[_S\����� S~��E㽨>`��U���+!���bxYb��1v�R<rE��/�y?\���q��̥i+ʚ�hĈ��(&�&��Py�n�|lg�����,)�=]&
LϦ��zu���t���l�%*�-H	�{:#8�z3��љD�      �   o   x�M���0��. ���35da�l7�7�q1��kj:�%�U�'WX��1��L
�l1�?�z2��/L���[���~s��:�2�[J�<"ӿfm�%�("7hw$z      �   G   x�M˹� C�Xꅝ��q/��p�y������^V�D^<S��,��*����m�(��i��~Fr��
      �   t   x�E���0�0*�t��?GM����9츜��R�<�qR��!�������my�lAy��C?�6����(�ê9h�������c�!�92�;�����������      �   g   x���1B�X̎7����X���Qs�Fs�+JG�%J�f#�b)�H��.����������:��������t �i��d���� vd      �     x�=��m !���0Ilz����(��%Q�/Z��=��� �B���FQ+��u��s�~[�]����a�I���wc��;�َZ���c��� ��{�FCγ��c��x��4do����)sʜ2�1����S�9mN����9eN���9�9m.�K撹d�c.��3��%s�\6�5��es�\6��es]s��!3d��8fȌ��!3l�͸f��!3l�Ͱ��)3e�̔��L���)3e�ʹ��L�i3e�ʹ�6�i����<�<��>     