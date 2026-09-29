.class public Lef/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LZe/e;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZe/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef/b$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lef/b$a;->a:LZe/e;

    invoke-virtual {p0, p2}, Lef/b$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()LZe/e;
    .locals 1

    iget-object v0, p0, Lef/b$a;->a:LZe/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lef/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lef/b$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
