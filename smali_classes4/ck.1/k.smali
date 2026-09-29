.class public Lck/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lck/l;


# direct methods
.method public constructor <init>(Lck/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/k;->a:Lck/l;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lck/k;->a:Lck/l;

    invoke-static {v0}, Lck/l;->h(Lck/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
