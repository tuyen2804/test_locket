.class public LS7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/b;->i(LY7/a;Ljava/lang/String;Ljava/lang/Object;LS7/b$c;)Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY7/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LS7/b$c;

.field public final synthetic f:LS7/b;


# direct methods
.method public constructor <init>(LS7/b;LY7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LS7/b$c;)V
    .locals 0

    iput-object p1, p0, LS7/b$b;->f:LS7/b;

    iput-object p2, p0, LS7/b$b;->a:LY7/a;

    iput-object p3, p0, LS7/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, LS7/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, LS7/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, LS7/b$b;->e:LS7/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI7/c;
    .locals 6

    iget-object v0, p0, LS7/b$b;->f:LS7/b;

    iget-object v1, p0, LS7/b$b;->a:LY7/a;

    iget-object v2, p0, LS7/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, LS7/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, LS7/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, LS7/b$b;->e:LS7/b$c;

    invoke-virtual/range {v0 .. v5}, LS7/b;->g(LY7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LS7/b$c;)LI7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS7/b$b;->a()LI7/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    iget-object v1, p0, LS7/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
