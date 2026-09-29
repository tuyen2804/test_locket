.class public LOk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LOk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/b;

    invoke-direct {v0}, LOk/b;-><init>()V

    sput-object v0, LOk/b;->a:LOk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJk/M0;

    invoke-static {p1}, LOk/d;->b(LJk/M0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
