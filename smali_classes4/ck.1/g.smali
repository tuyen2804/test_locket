.class public Lck/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lck/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/g;

    invoke-direct {v0}, Lck/g;-><init>()V

    sput-object v0, Lck/g;->a:Lck/g;

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

    invoke-static {}, Lck/h;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
