.class public final synthetic LG6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/O;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG6/O;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/M;->a:LG6/O;

    iput-wide p2, p0, LG6/M;->b:J

    iput-wide p4, p0, LG6/M;->c:J

    iput p6, p0, LG6/M;->d:I

    iput p7, p0, LG6/M;->e:I

    iput-object p8, p0, LG6/M;->f:Ljava/util/ArrayList;

    iput-object p9, p0, LG6/M;->g:Ljava/util/ArrayList;

    iput-object p10, p0, LG6/M;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LG6/M;->a:LG6/O;

    iget-wide v1, p0, LG6/M;->b:J

    iget-wide v3, p0, LG6/M;->c:J

    iget v5, p0, LG6/M;->d:I

    iget v6, p0, LG6/M;->e:I

    iget-object v7, p0, LG6/M;->f:Ljava/util/ArrayList;

    iget-object v8, p0, LG6/M;->g:Ljava/util/ArrayList;

    iget-object v9, p0, LG6/M;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, LG6/O;->I0(LG6/O;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
