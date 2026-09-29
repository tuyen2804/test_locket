.class public final LXj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/k$a;
    }
.end annotation


# static fields
.field public static final c:LXj/k$a;


# instance fields
.field public final a:LFk/n;

.field public final b:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXj/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXj/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXj/k;->c:LXj/k$a;

    return-void
.end method

.method public constructor <init>(LFk/n;LXj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXj/k;->a:LFk/n;

    .line 4
    iput-object p2, p0, LXj/k;->b:LXj/a;

    return-void
.end method

.method public synthetic constructor <init>(LFk/n;LXj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXj/k;-><init>(LFk/n;LXj/a;)V

    return-void
.end method


# virtual methods
.method public final a()LFk/n;
    .locals 1

    iget-object v0, p0, LXj/k;->a:LFk/n;

    return-object v0
.end method

.method public final b()LSj/G;
    .locals 1

    iget-object v0, p0, LXj/k;->a:LFk/n;

    invoke-virtual {v0}, LFk/n;->q()LSj/G;

    move-result-object v0

    return-object v0
.end method

.method public final c()LXj/a;
    .locals 1

    iget-object v0, p0, LXj/k;->b:LXj/a;

    return-object v0
.end method
