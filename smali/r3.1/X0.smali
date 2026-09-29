.class public final synthetic Lr3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/a1$a;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr3/a1$a;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/X0;->a:Lr3/a1$a;

    iput-wide p2, p0, Lr3/X0;->b:J

    iput-boolean p4, p0, Lr3/X0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr3/X0;->a:Lr3/a1$a;

    iget-wide v1, p0, Lr3/X0;->b:J

    iget-boolean v3, p0, Lr3/X0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lr3/a1$a;->j(Lr3/a1$a;JZ)V

    return-void
.end method
