.class public final Lml/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/i;->a(Lml/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/e;


# direct methods
.method public constructor <init>(Lml/e;)V
    .locals 0

    iput-object p1, p0, Lml/i$c;->a:Lml/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lml/i$a;

    iget-object v1, p0, Lml/i$c;->a:Lml/e;

    invoke-direct {v0, v1}, Lml/i$a;-><init>(Lml/e;)V

    return-object v0
.end method
