.class public final LYj/w;
.super LYj/y;
.source "SourceFile"

# interfaces
.implements Lik/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/y;-><init>()V

    iput-object p1, p0, LYj/w;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    invoke-virtual {p0}, LYj/w;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, LYj/w;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, LYj/w;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public U()LYj/E;
    .locals 3

    sget-object v0, LYj/E;->a:LYj/E$a;

    invoke-virtual {p0}, LYj/w;->T()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYj/E$a;->a(Ljava/lang/reflect/Type;)LYj/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lik/x;
    .locals 1

    invoke-virtual {p0}, LYj/w;->U()LYj/E;

    move-result-object v0

    return-object v0
.end method
