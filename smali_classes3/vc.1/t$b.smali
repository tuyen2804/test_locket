.class public Lvc/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/t;->e(Ljava/lang/String;)Lvc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvc/t$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvc/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvc/t$b;->b(Lvc/t;Ljava/lang/CharSequence;)Lvc/t$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvc/t;Ljava/lang/CharSequence;)Lvc/t$c;
    .locals 1

    new-instance v0, Lvc/t$b$a;

    invoke-direct {v0, p0, p1, p2}, Lvc/t$b$a;-><init>(Lvc/t$b;Lvc/t;Ljava/lang/CharSequence;)V

    return-object v0
.end method
