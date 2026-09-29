.class public final synthetic Lz/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/w2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LA/D;

.field public final synthetic d:LB/p;


# direct methods
.method public synthetic constructor <init>(Lz/w2;Ljava/util/List;LA/D;LB/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v2;->a:Lz/w2;

    iput-object p2, p0, Lz/v2;->b:Ljava/util/List;

    iput-object p3, p0, Lz/v2;->c:LA/D;

    iput-object p4, p0, Lz/v2;->d:LB/p;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz/v2;->a:Lz/w2;

    iget-object v1, p0, Lz/v2;->b:Ljava/util/List;

    iget-object v2, p0, Lz/v2;->c:LA/D;

    iget-object v3, p0, Lz/v2;->d:LB/p;

    invoke-static {v0, v1, v2, v3, p1}, Lz/w2;->z(Lz/w2;Ljava/util/List;LA/D;LB/p;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
