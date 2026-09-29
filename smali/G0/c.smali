.class public abstract LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/c$a;

    invoke-direct {v0}, LG0/c$a;-><init>()V

    sput-object v0, LG0/c;->a:LG0/b;

    return-void
.end method

.method public static final a(I)LG0/b;
    .locals 1

    new-instance v0, LG0/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, LG0/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)LG0/b;
    .locals 2

    new-instance v0, LG0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG0/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
