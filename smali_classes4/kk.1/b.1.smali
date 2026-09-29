.class public Lkk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lkk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/b;

    invoke-direct {v0}, Lkk/b;-><init>()V

    sput-object v0, Lkk/b;->a:Lkk/b;

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

    check-cast p1, Lkk/g;

    check-cast p2, Lkk/A;

    invoke-static {p1, p2}, Lkk/d;->C(Lkk/g;Lkk/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
