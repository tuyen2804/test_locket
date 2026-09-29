.class public final synthetic Laj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laj/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laj/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/u;->a:Laj/v;

    iput-wide p2, p0, Laj/u;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/u;->a:Laj/v;

    iget-wide v1, p0, Laj/u;->b:J

    invoke-static {v0, v1, v2}, Laj/v;->k(Laj/v;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
