.class public final synthetic Lt3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:LG3/o;

.field public final synthetic c:LG3/p;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/I;->a:Lt3/b$a;

    iput-object p2, p0, Lt3/I;->b:LG3/o;

    iput-object p3, p0, Lt3/I;->c:LG3/p;

    iput-object p4, p0, Lt3/I;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lt3/I;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt3/I;->a:Lt3/b$a;

    iget-object v1, p0, Lt3/I;->b:LG3/o;

    iget-object v2, p0, Lt3/I;->c:LG3/p;

    iget-object v3, p0, Lt3/I;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lt3/I;->e:Z

    move-object v5, p1

    check-cast v5, Lt3/b;

    invoke-static/range {v0 .. v5}, Lt3/x0;->o1(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;ZLt3/b;)V

    return-void
.end method
