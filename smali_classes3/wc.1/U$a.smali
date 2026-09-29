.class public Lwc/U$a;
.super Lwc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/U;->e(Ljava/lang/Iterable;Lvc/q;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lvc/q;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lvc/q;)V
    .locals 0

    iput-object p1, p0, Lwc/U$a;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lwc/U$a;->c:Lvc/q;

    invoke-direct {p0}, Lwc/y;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lwc/U$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lwc/U$a;->c:Lvc/q;

    invoke-static {v0, v1}, Lwc/V;->j(Ljava/util/Iterator;Lvc/q;)Lwc/D0;

    move-result-object v0

    return-object v0
.end method
