.class public abstract Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;

.field public static final b:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/l$c;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lc6/g;->a(II)Lc6/f;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/g;->a:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/g;->b:LP5/l$c;

    return-void
.end method

.method public static final a(Lb6/m;)Z
    .locals 1

    sget-object v0, Lb6/g;->b:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lb6/f;)Lc6/f;
    .locals 1

    sget-object v0, Lb6/g;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/f;

    return-object p0
.end method

.method public static final c(Lb6/m;)Lc6/f;
    .locals 1

    sget-object v0, Lb6/g;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/f;

    return-object p0
.end method
