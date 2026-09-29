.class public final synthetic Lp0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp0/H;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/G;->a:Lp0/H;

    iput-wide p2, p0, Lp0/G;->b:J

    iput-wide p4, p0, Lp0/G;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp0/G;->a:Lp0/H;

    iget-wide v1, p0, Lp0/G;->b:J

    iget-wide v3, p0, Lp0/G;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lp0/H;->t(Lp0/H;JJ)V

    return-void
.end method
