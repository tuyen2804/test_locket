.class public final synthetic Lt3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/n;->a:Lt3/b$a;

    iput p2, p0, Lt3/n;->b:I

    iput-wide p3, p0, Lt3/n;->c:J

    iput-wide p5, p0, Lt3/n;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lt3/n;->a:Lt3/b$a;

    iget v1, p0, Lt3/n;->b:I

    iget-wide v2, p0, Lt3/n;->c:J

    iget-wide v4, p0, Lt3/n;->d:J

    move-object v6, p1

    check-cast v6, Lt3/b;

    invoke-static/range {v0 .. v6}, Lt3/x0;->D0(Lt3/b$a;IJJLt3/b;)V

    return-void
.end method
