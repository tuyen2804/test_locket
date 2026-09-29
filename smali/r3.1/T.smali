.class public final synthetic Lr3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/X;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr3/X;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/T;->a:Lr3/X;

    iput-wide p2, p0, Lr3/T;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr3/T;->a:Lr3/X;

    iget-wide v1, p0, Lr3/T;->b:J

    invoke-static {v0, v1, v2}, Lr3/X;->t(Lr3/X;J)V

    return-void
.end method
