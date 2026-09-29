.class public LVj/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LJk/E0;

.field public b:LSj/m;

.field public c:LSj/D;

.field public d:LSj/u;

.field public e:LSj/z;

.field public f:LSj/b$a;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:LSj/b0;

.field public j:LSj/b0;

.field public k:LJk/S;

.field public l:Lrk/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:LTj/h;

.field public t:Z

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:LVj/s;


# direct methods
.method public constructor <init>(LVj/s;LJk/E0;LSj/m;LSj/D;LSj/u;LSj/b$a;Ljava/util/List;Ljava/util/List;LSj/b0;LJk/S;Lrk/f;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, LVj/s$c;->u(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_5
    if-nez p8, :cond_6

    const/4 v2, 0x6

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_6
    if-nez p10, :cond_7

    const/4 v2, 0x7

    invoke-static {v2}, LVj/s$c;->u(I)V

    :cond_7
    iput-object p1, p0, LVj/s$c;->x:LVj/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LVj/s$c;->e:LSj/z;

    invoke-static {p1}, LVj/s;->H0(LVj/s;)LSj/b0;

    move-result-object v3

    iput-object v3, p0, LVj/s$c;->j:LSj/b0;

    iput-boolean v1, p0, LVj/s$c;->m:Z

    iput-boolean v0, p0, LVj/s$c;->n:Z

    iput-boolean v0, p0, LVj/s$c;->o:Z

    iput-boolean v0, p0, LVj/s$c;->p:Z

    invoke-virtual {p1}, LVj/s;->C0()Z

    move-result v1

    iput-boolean v1, p0, LVj/s$c;->q:Z

    iput-object v2, p0, LVj/s$c;->r:Ljava/util/List;

    iput-object v2, p0, LVj/s$c;->s:LTj/h;

    invoke-virtual {p1}, LVj/s;->F0()Z

    move-result p1

    iput-boolean p1, p0, LVj/s$c;->t:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LVj/s$c;->u:Ljava/util/Map;

    iput-object v2, p0, LVj/s$c;->v:Ljava/lang/Boolean;

    iput-boolean v0, p0, LVj/s$c;->w:Z

    iput-object p2, p0, LVj/s$c;->a:LJk/E0;

    iput-object p3, p0, LVj/s$c;->b:LSj/m;

    iput-object p4, p0, LVj/s$c;->c:LSj/D;

    iput-object p5, p0, LVj/s$c;->d:LSj/u;

    iput-object p6, p0, LVj/s$c;->f:LSj/b$a;

    iput-object p7, p0, LVj/s$c;->g:Ljava/util/List;

    iput-object p8, p0, LVj/s$c;->h:Ljava/util/List;

    iput-object p9, p0, LVj/s$c;->i:LSj/b0;

    iput-object p10, p0, LVj/s$c;->k:LJk/S;

    iput-object p11, p0, LVj/s$c;->l:Lrk/f;

    return-void
.end method

.method public static synthetic A(LVj/s$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LVj/s$c;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic u(I)V
    .locals 17

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method public static synthetic v(LVj/s$c;)LTj/h;
    .locals 0

    iget-object p0, p0, LVj/s$c;->s:LTj/h;

    return-object p0
.end method

.method public static synthetic w(LVj/s$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVj/s$c;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(LVj/s$c;)Z
    .locals 0

    iget-boolean p0, p0, LVj/s$c;->q:Z

    return p0
.end method

.method public static synthetic y(LVj/s$c;)Z
    .locals 0

    iget-boolean p0, p0, LVj/s$c;->t:Z

    return p0
.end method

.method public static synthetic z(LVj/s$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LVj/s$c;->v:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public B(LTj/h;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->s:LTj/h;

    return-object p0
.end method

.method public C(Z)LVj/s$c;
    .locals 0

    iput-boolean p1, p0, LVj/s$c;->m:Z

    return-object p0
.end method

.method public D(LSj/b0;)LVj/s$c;
    .locals 0

    iput-object p1, p0, LVj/s$c;->j:LSj/b0;

    return-object p0
.end method

.method public E()LVj/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/s$c;->p:Z

    return-object p0
.end method

.method public F(LSj/b0;)LVj/s$c;
    .locals 0

    iput-object p1, p0, LVj/s$c;->i:LSj/b0;

    return-object p0
.end method

.method public G(Z)LVj/s$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LVj/s$c;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public H()LVj/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/s$c;->t:Z

    return-object p0
.end method

.method public I()LVj/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/s$c;->q:Z

    return-object p0
.end method

.method public J(Z)LVj/s$c;
    .locals 0

    iput-boolean p1, p0, LVj/s$c;->w:Z

    return-object p0
.end method

.method public K(LSj/b$a;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->f:LSj/b$a;

    return-object p0
.end method

.method public L(LSj/D;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->c:LSj/D;

    return-object p0
.end method

.method public M(Lrk/f;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->l:Lrk/f;

    return-object p0
.end method

.method public N(LSj/b;)LVj/s$c;
    .locals 0

    check-cast p1, LSj/z;

    iput-object p1, p0, LVj/s$c;->e:LSj/z;

    return-object p0
.end method

.method public O(LSj/m;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->b:LSj/m;

    return-object p0
.end method

.method public P()LVj/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/s$c;->o:Z

    return-object p0
.end method

.method public Q(LJk/S;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->k:LJk/S;

    return-object p0
.end method

.method public R()LVj/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/s$c;->n:Z

    return-object p0
.end method

.method public S(LJk/E0;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->a:LJk/E0;

    return-object p0
.end method

.method public T(Ljava/util/List;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->r:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/util/List;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public V(LSj/u;)LVj/s$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iput-object p1, p0, LVj/s$c;->d:LSj/u;

    return-object p0
.end method

.method public bridge synthetic a()LSj/z$a;
    .locals 1

    invoke-virtual {p0}, LVj/s$c;->E()LVj/s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(LSj/b$a;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->K(LSj/b$a;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public build()LSj/z;
    .locals 1

    iget-object v0, p0, LVj/s$c;->x:LVj/s;

    invoke-virtual {v0, p0}, LVj/s;->M0(LVj/s$c;)LSj/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/util/List;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->U(Ljava/util/List;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LJk/S;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->Q(LJk/S;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LSj/b0;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->D(LSj/b0;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LSj/D;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->L(LSj/D;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LSj/b0;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->F(LSj/b0;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()LSj/z$a;
    .locals 1

    invoke-virtual {p0}, LVj/s$c;->H()LVj/s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LSj/m;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->O(LSj/m;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()LSj/z$a;
    .locals 1

    invoke-virtual {p0}, LVj/s$c;->I()LVj/s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(LTj/h;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->B(LTj/h;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(LSj/u;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->V(LSj/u;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()LSj/z$a;
    .locals 1

    invoke-virtual {p0}, LVj/s$c;->P()LVj/s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(LSj/b;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->N(LSj/b;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Z)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->C(Z)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(LJk/E0;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->S(LJk/E0;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/util/List;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->T(Ljava/util/List;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public r(LSj/a$a;Ljava/lang/Object;)LSj/z$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, LVj/s$c;->u(I)V

    :cond_0
    iget-object v0, p0, LVj/s$c;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic s(Lrk/f;)LSj/z$a;
    .locals 0

    invoke-virtual {p0, p1}, LVj/s$c;->M(Lrk/f;)LVj/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()LSj/z$a;
    .locals 1

    invoke-virtual {p0}, LVj/s$c;->R()LVj/s$c;

    move-result-object v0

    return-object v0
.end method
