.class public Lvc/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/t;->f(Lvc/d;)Lvc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 0

    iput-object p1, p0, Lvc/t$a;->a:Lvc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvc/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvc/t$a;->b(Lvc/t;Ljava/lang/CharSequence;)Lvc/t$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvc/t;Ljava/lang/CharSequence;)Lvc/t$c;
    .locals 1

    new-instance v0, Lvc/t$a$a;

    invoke-direct {v0, p0, p1, p2}, Lvc/t$a$a;-><init>(Lvc/t$a;Lvc/t;Ljava/lang/CharSequence;)V

    return-object v0
.end method
