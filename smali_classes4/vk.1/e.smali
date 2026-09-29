.class public Lvk/e;
.super Ljava/lang/Object;

# interfaces
.implements LKk/e$a;


# instance fields
.field public final a:Z

.field public final b:LSj/a;

.field public final c:LSj/a;


# direct methods
.method public constructor <init>(ZLSj/a;LSj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvk/e;->a:Z

    iput-object p2, p0, Lvk/e;->b:LSj/a;

    iput-object p3, p0, Lvk/e;->c:LSj/a;

    return-void
.end method


# virtual methods
.method public a(LJk/v0;LJk/v0;)Z
    .locals 3

    iget-boolean v0, p0, Lvk/e;->a:Z

    iget-object v1, p0, Lvk/e;->b:LSj/a;

    iget-object v2, p0, Lvk/e;->c:LSj/a;

    invoke-static {v0, v1, v2, p1, p2}, Lvk/g;->c(ZLSj/a;LSj/a;LJk/v0;LJk/v0;)Z

    move-result p1

    return p1
.end method
