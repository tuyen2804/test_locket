.class public LCd/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCd/V0$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCd/V0$a;->b:Z

    invoke-virtual {p0, p1}, LCd/V0$a;->c([B)V

    return-void
.end method

.method public static synthetic b(LCd/V0$a;)Z
    .locals 0

    iget-boolean p0, p0, LCd/V0$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/V0$a;->c([B)V

    array-length p1, p1

    const v1, 0xf4240

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, LCd/V0$a;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LCd/V0$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/i;->j([B)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, LCd/V0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LCd/V0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LCd/V0$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/protobuf/i;->i(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
