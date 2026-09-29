.class public final synthetic Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp0/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/z;->a:Lp0/H;

    iput-wide p2, p0, Lp0/z;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0/z;->a:Lp0/H;

    iget-wide v1, p0, Lp0/z;->b:J

    invoke-static {v0, v1, v2}, Lp0/H;->n(Lp0/H;J)V

    return-void
.end method
