.class public interface abstract LZi/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# direct methods
.method public static b(LZi/h$g;LQi/d;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    iget-object v1, p0, LZi/h$g;->e:LZi/h$g$c;

    if-eqz v1, :cond_0

    new-instance v1, LZi/h$k;

    invoke-direct {v1, p0, p1}, LZi/h$k;-><init>(LZi/h$g;LQi/d;)V

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    iget-object v1, p0, LZi/h$g;->f:LZi/h$g$b;

    if-eqz v1, :cond_1

    new-instance v1, LZi/h$f;

    invoke-direct {v1, p0, p1}, LZi/h$f;-><init>(LZi/h$g;LQi/d;)V

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_1
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LZi/h$c;J)V
.end method
