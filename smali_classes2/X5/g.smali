.class public abstract LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;

.field public static final b:LP5/l$c;

.field public static final c:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/l$c;

    const-string v1, "GET"

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX5/g;->a:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, LX5/m;->c:LX5/m;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX5/g;->b:LP5/l$c;

    new-instance v0, LP5/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX5/g;->c:LP5/l$c;

    return-void
.end method

.method public static final a(Lb6/m;)LX5/o;
    .locals 1

    sget-object v0, LX5/g;->c:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lb6/m;)LX5/m;
    .locals 1

    sget-object v0, LX5/g;->b:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/m;

    return-object p0
.end method

.method public static final c(Lb6/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX5/g;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
