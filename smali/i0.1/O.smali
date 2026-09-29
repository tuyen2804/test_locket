.class public final synthetic Li0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:Li0/S$j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Li0/S;Li0/S$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/O;->a:Li0/S;

    iput-object p2, p0, Li0/O;->b:Li0/S$j;

    iput-wide p3, p0, Li0/O;->c:J

    iput p5, p0, Li0/O;->d:I

    iput-object p6, p0, Li0/O;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li0/O;->a:Li0/S;

    iget-object v1, p0, Li0/O;->b:Li0/S$j;

    iget-wide v2, p0, Li0/O;->c:J

    iget v4, p0, Li0/O;->d:I

    iget-object v5, p0, Li0/O;->e:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Li0/S;->h(Li0/S;Li0/S$j;JILjava/lang/Throwable;)V

    return-void
.end method
