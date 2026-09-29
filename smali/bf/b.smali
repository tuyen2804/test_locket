.class public Lbf/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbf/d;

.field public final b:Lbf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/d;

    invoke-direct {v0}, Lbf/d;-><init>()V

    iput-object v0, p0, Lbf/b;->a:Lbf/d;

    new-instance v1, Lbf/c;

    invoke-direct {v1, v0}, Lbf/c;-><init>(Lbf/a;)V

    iput-object v1, p0, Lbf/b;->b:Lbf/c;

    return-void
.end method


# virtual methods
.method public a()Lbf/a;
    .locals 1

    iget-object v0, p0, Lbf/b;->b:Lbf/c;

    return-object v0
.end method

.method public b()Lbf/a;
    .locals 1

    iget-object v0, p0, Lbf/b;->a:Lbf/d;

    return-object v0
.end method
