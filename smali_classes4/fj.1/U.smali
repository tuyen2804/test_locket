.class public final synthetic Lfj/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/U;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/U;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/U;->c:Ljava/lang/String;

    iput p4, p0, Lfj/U;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj/U;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/U;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/U;->c:Ljava/lang/String;

    iget v3, p0, Lfj/U;->d:I

    invoke-static {v0, v1, v2, v3}, Lfj/W;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
