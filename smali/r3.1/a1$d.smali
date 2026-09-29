.class public final Lr3/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lr3/N0;

.field public final b:J


# direct methods
.method public constructor <init>(Lr3/N0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a1$d;->a:Lr3/N0;

    iput-wide p2, p0, Lr3/a1$d;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr3/a1$d;->a:Lr3/N0;

    iget-wide v1, p0, Lr3/a1$d;->b:J

    invoke-interface {v0, v1, v2}, Lr3/N0;->l(J)V

    return-void
.end method
