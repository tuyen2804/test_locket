.class public Lkk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/m;

    invoke-direct {v0}, Lkk/m;-><init>()V

    sput-object v0, Lkk/m;->a:Lkk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkk/n;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
