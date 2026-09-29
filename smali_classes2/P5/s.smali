.class public abstract LP5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LP5/s;->a:LP5/l$c;

    return-void
.end method

.method public static final a(LP5/v$a;)Z
    .locals 1

    invoke-virtual {p0}, LP5/v$a;->c()Lb6/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lb6/f$b;->f()LP5/l;

    move-result-object p0

    sget-object v0, LP5/s;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->c(LP5/l;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
