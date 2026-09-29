.class public LS7/a$b;
.super LS7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS7/f;-><init>()V

    return-void
.end method

.method public static h(LS7/d;LS7/d;)LS7/a$b;
    .locals 1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LS7/a$b;

    invoke-direct {v0}, LS7/a$b;-><init>()V

    invoke-virtual {v0, p0}, LS7/f;->b(LS7/d;)V

    invoke-virtual {v0, p1}, LS7/f;->b(LS7/d;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-object v0
.end method
