.class public final Lrre;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrre;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrre;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ls26;

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvi;

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl8;

    const/16 v5, 0xd0

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ls26;-><init>(Lvvi;Ljl8;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    new-instance v6, Ldyd;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v2, Lwx6;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v2}, Lakg;-><init>(Lxs6;)V

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Ldyd;-><init>(Lia8;Lia8;Lakg;Lia8;Lia8;)V

    return-object v6

    :pswitch_1
    new-instance v2, Lzma;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj15;

    const/16 v4, 0x41

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw3;

    const/16 v6, 0x9b

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    invoke-direct {v2, v3, v4, v5, v1}, Lzma;-><init>(Lj15;Lcsc;Lxw3;Lai8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ltee;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-direct {v2, v3, v1}, Ltee;-><init>(Lhc4;Lic4;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lsmh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-direct {v2, v3, v1}, Lsmh;-><init>(Lhc4;Lic4;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v31

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v32

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v33

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v34

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v39

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v40

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v41

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v43

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v45

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v48

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v49

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v50

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v51

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v52

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v53

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v54

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ler8;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v56

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v55

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v58

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v59

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v60

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v61

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v62

    new-instance v3, Lmo;

    invoke-direct/range {v3 .. v62}, Lmo;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ler8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_5
    new-instance v4, Li4f;

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v30

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v32

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v33

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v34

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v36

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v37

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v38

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v39

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v40

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v41

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v43

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v44

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v45

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v46

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v47

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v48

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v49

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v50

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v51

    invoke-direct/range {v4 .. v51}, Li4f;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_6
    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;

    return-object v1

    :pswitch_7
    new-instance v2, Lu4g;

    const/16 v3, 0x121

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu4g;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_8
    new-instance v8, Lw46;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v4, Lw46;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lw46;->a:Ljava/lang/Object;

    iput-object v2, v8, Lw46;->b:Ljava/lang/Object;

    iput-object v3, v8, Lw46;->c:Ljava/lang/Object;

    new-instance v4, Loig;

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loc4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldng;

    invoke-direct/range {v4 .. v10}, Loig;-><init>(Lia8;Lia8;Lia8;Lw46;Loc4;Ldng;)V

    return-object v4

    :pswitch_9
    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    return-object v1

    :pswitch_a
    new-instance v2, Li54;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x120

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Li54;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lpgh;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lpgh;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_c
    new-instance v2, Liqg;

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltee;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    const/16 v6, 0x61

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    invoke-direct {v2, v3, v4, v5, v1}, Liqg;-><init>(Lia8;Ltee;Ldng;Ljl8;)V

    return-object v2

    :pswitch_d
    new-instance v6, Lyaa;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lyaa;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    :pswitch_e
    new-instance v7, Lojg;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lojg;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_f
    new-instance v2, Lv5e;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv5e;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lef2;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lef2;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lkf2;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkf2;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x12d

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v5, Lco2;

    invoke-direct {v5, v2, v4, v3, v1}, Lco2;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lcle;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-direct {v2, v1}, Lcle;-><init>(Lva3;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    return-object v1

    :pswitch_15
    new-instance v2, Lva3;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0xe1

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldng;

    const/16 v7, 0x37

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltee;

    invoke-direct/range {v2 .. v7}, Lva3;-><init>(Lia8;Lia8;Lia8;Ldng;Ltee;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ldse;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lov8;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcsc;

    new-instance v2, Ldse;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Ldse;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Ldse;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v2, Ldse;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v11

    new-instance v2, Ldse;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v12

    new-instance v2, Ldse;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v13

    new-instance v2, Ldse;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v14

    new-instance v2, Ldse;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v15

    new-instance v2, Ldse;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v16

    const/16 v2, 0x1b0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldng;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsmh;

    new-instance v4, Lwl2;

    invoke-direct/range {v4 .. v23}, Lwl2;-><init>(Lo55;Lov8;Lcsc;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;Lsmh;)V

    return-object v4

    :pswitch_17
    new-instance v2, Ldse;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    new-instance v3, Loqg;

    invoke-direct {v3, v2, v1}, Loqg;-><init>(Lo55;Lzp5;)V

    return-object v3

    :pswitch_18
    new-instance v1, Lf9;

    invoke-direct {v1}, Lf9;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v2, Lmo2;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmo2;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    return-object v1

    :pswitch_1b
    new-instance v2, Lvn2;

    const/16 v3, 0x106

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x10d

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x107

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x1e0

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lvn2;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsj4;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lov8;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcsc;

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxb;

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    new-instance v2, Ldse;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ldse;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    invoke-virtual {v1}, Liph;->a()Lpmh;

    move-result-object v1

    iget-object v10, v1, Lpmh;->b:Ljava/lang/String;

    new-instance v3, Las9;

    invoke-direct/range {v3 .. v10}, Las9;-><init>(Lsj4;Lov8;Lcsc;Laxb;Lru/ok/tamtam/messages/b;Lo55;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
