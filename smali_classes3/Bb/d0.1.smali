.class public final LBb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LBb/B;


# direct methods
.method public constructor <init>(LBb/B;J)V
    .locals 0

    iput-wide p2, p0, LBb/d0;->a:J

    iput-object p1, p0, LBb/d0;->b:LBb/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/d0;->b:LBb/B;

    iget-wide v1, p0, LBb/d0;->a:J

    invoke-static {v0, v1, v2}, LBb/B;->s(LBb/B;J)V

    return-void
.end method
