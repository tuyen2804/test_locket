.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld6/b;->a:LP5/l$c;

    return-void
.end method

.method public static final a(Lb6/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld6/b;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
