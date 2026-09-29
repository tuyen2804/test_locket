.class public final synthetic Lr3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/v0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr3/v0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m0;->a:Lr3/v0;

    iput-wide p2, p0, Lr3/m0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr3/m0;->a:Lr3/v0;

    iget-wide v1, p0, Lr3/m0;->b:J

    invoke-static {v0, v1, v2}, Lr3/v0;->v(Lr3/v0;J)V

    return-void
.end method
