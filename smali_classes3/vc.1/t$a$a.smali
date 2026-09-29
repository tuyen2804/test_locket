.class public Lvc/t$a$a;
.super Lvc/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/t$a;->b(Lvc/t;Ljava/lang/CharSequence;)Lvc/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lvc/t$a;


# direct methods
.method public constructor <init>(Lvc/t$a;Lvc/t;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lvc/t$a$a;->h:Lvc/t$a;

    invoke-direct {p0, p2, p3}, Lvc/t$c;-><init>(Lvc/t;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lvc/t$a$a;->h:Lvc/t$a;

    iget-object v0, v0, Lvc/t$a;->a:Lvc/d;

    iget-object v1, p0, Lvc/t$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lvc/d;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
