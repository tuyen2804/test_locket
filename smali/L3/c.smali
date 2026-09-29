.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LL3/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/c;->a:LL3/d$a$a$a;

    iput p2, p0, LL3/c;->b:I

    iput-wide p3, p0, LL3/c;->c:J

    iput-wide p5, p0, LL3/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LL3/c;->a:LL3/d$a$a$a;

    iget v1, p0, LL3/c;->b:I

    iget-wide v2, p0, LL3/c;->c:J

    iget-wide v4, p0, LL3/c;->d:J

    invoke-static/range {v0 .. v5}, LL3/d$a$a;->a(LL3/d$a$a$a;IJJ)V

    return-void
.end method
