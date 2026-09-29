.class public LT6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/w$b;,
        LT6/w$a;
    }
.end annotation


# static fields
.field public static final a:LT6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/w;

    invoke-direct {v0}, LT6/w;-><init>()V

    sput-object v0, LT6/w;->a:LT6/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LT6/w;
    .locals 1

    sget-object v0, LT6/w;->a:LT6/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    new-instance p2, LT6/n$a;

    new-instance p3, Li7/d;

    invoke-direct {p3, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LT6/w$b;

    invoke-direct {p4, p1}, LT6/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
