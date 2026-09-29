.class public LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/a$b;


# instance fields
.field public final a:LN6/d;

.field public final b:Ljava/lang/Object;

.field public final c:LN6/h;


# direct methods
.method public constructor <init>(LN6/d;Ljava/lang/Object;LN6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/e;->a:LN6/d;

    iput-object p2, p0, LP6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LP6/e;->c:LN6/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LP6/e;->a:LN6/d;

    iget-object v1, p0, LP6/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LP6/e;->c:LN6/h;

    invoke-interface {v0, v1, p1, v2}, LN6/d;->b(Ljava/lang/Object;Ljava/io/File;LN6/h;)Z

    move-result p1

    return p1
.end method
