.class public Lwc/y$b$a;
.super Lwc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/y$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwc/y$b;


# direct methods
.method public constructor <init>(Lwc/y$b;I)V
    .locals 0

    iput-object p1, p0, Lwc/y$b$a;->c:Lwc/y$b;

    invoke-direct {p0, p2}, Lwc/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/y$b$a;->c(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/y$b$a;->c:Lwc/y$b;

    iget-object v0, v0, Lwc/y$b;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
