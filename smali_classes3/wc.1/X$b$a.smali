.class public Lwc/X$b$a;
.super Lwc/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/X$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwc/X$b;


# direct methods
.method public constructor <init>(Lwc/X$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lwc/X$b$a;->b:Lwc/X$b;

    invoke-direct {p0, p2}, Lwc/C0;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/X$b$a;->b:Lwc/X$b;

    iget-object v0, v0, Lwc/X$b;->b:Lvc/g;

    invoke-interface {v0, p1}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
