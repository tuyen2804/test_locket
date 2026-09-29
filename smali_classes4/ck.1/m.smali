.class public Lck/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lck/n;


# direct methods
.method public constructor <init>(Lck/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/m;->a:Lck/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lck/m;->a:Lck/n;

    invoke-static {v0}, Lck/n;->h(Lck/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
