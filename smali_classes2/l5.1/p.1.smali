.class public final synthetic Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll5/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll5/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p;->a:Ll5/s;

    iput-object p2, p0, Ll5/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ll5/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll5/p;->a:Ll5/s;

    iget-object v1, p0, Ll5/p;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ll5/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll5/s;->b(Ll5/s;Ljava/util/ArrayList;Ljava/lang/String;)Ls5/I;

    move-result-object v0

    return-object v0
.end method
