.class public Luk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Luk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/f;

    invoke-direct {v0}, Luk/f;-><init>()V

    sput-object v0, Luk/f;->a:Luk/f;

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

    check-cast p1, Luk/w;

    invoke-static {p1}, Luk/n;->E(Luk/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
