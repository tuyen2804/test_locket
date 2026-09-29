.class public LCd/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/a0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:LCd/a0$b;


# direct methods
.method public constructor <init>(LCd/a0$b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LCd/a0$b$a;->b:LCd/a0$b;

    iput-object p2, p0, LCd/a0$b$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LDd/h;
    .locals 1

    iget-object v0, p0, LCd/a0$b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LCd/a0$b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCd/a0$b$a;->b()LDd/h;

    move-result-object v0

    return-object v0
.end method
