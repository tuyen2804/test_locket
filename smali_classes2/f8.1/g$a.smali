.class public final Lf8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC7/a;

.field public b:Z


# direct methods
.method public constructor <init>(LC7/a;)V
    .locals 1

    const-string v0, "bitmapRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g$a;->a:LC7/a;

    return-void
.end method


# virtual methods
.method public final a()LC7/a;
    .locals 1

    iget-object v0, p0, Lf8/g$a;->a:LC7/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lf8/g$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf8/g$a;->a:LC7/a;

    invoke-virtual {v0}, LC7/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf8/g$a;->a:LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8/g$a;->b:Z

    return-void
.end method
