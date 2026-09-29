.class public Lvk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lvk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/d;

    invoke-direct {v0}, Lvk/d;-><init>()V

    sput-object v0, Lvk/d;->a:Lvk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/m;

    check-cast p2, LSj/m;

    invoke-static {p1, p2}, Lvk/g;->b(LSj/m;LSj/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
