.class public final synthetic Lr3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/w1;

.field public final synthetic b:I

.field public final synthetic c:Lh3/H;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr3/w1;ILh3/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v1;->a:Lr3/w1;

    iput p2, p0, Lr3/v1;->b:I

    iput-object p3, p0, Lr3/v1;->c:Lh3/H;

    iput-wide p4, p0, Lr3/v1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr3/v1;->a:Lr3/w1;

    iget v1, p0, Lr3/v1;->b:I

    iget-object v2, p0, Lr3/v1;->c:Lh3/H;

    iget-wide v3, p0, Lr3/v1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lr3/w1;->t(Lr3/w1;ILh3/H;J)V

    return-void
.end method
