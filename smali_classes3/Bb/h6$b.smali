.class public final LBb/h6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, LBb/h6;->t0()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LBb/h6$b;-><init>(LBb/h6;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LBb/h6;LBb/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBb/h6$b;-><init>(LBb/h6;)V

    return-void
.end method

.method public constructor <init>(LBb/h6;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LBb/h6$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LBb/h6;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, LBb/h6$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LBb/h6;Ljava/lang/String;LBb/v6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LBb/h6$b;-><init>(LBb/h6;Ljava/lang/String;)V

    return-void
.end method
