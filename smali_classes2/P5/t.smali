.class public abstract LP5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;

.field public static final b:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/l$c;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LP5/t;->a:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, LQ5/o;->c:LQ5/o;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LP5/t;->b:LP5/l$c;

    return-void
.end method

.method public static final a(LP5/v$a;)LQ5/o;
    .locals 1

    invoke-virtual {p0}, LP5/v$a;->c()Lb6/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lb6/f$b;->f()LP5/l;

    move-result-object p0

    sget-object v0, LP5/t;->b:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->c(LP5/l;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ5/o;

    return-object p0
.end method

.method public static final b(LP5/v$a;)I
    .locals 1

    invoke-virtual {p0}, LP5/v$a;->c()Lb6/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lb6/f$b;->f()LP5/l;

    move-result-object p0

    sget-object v0, LP5/t;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->c(LP5/l;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
