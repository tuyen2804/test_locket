.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Lm4/m;


# direct methods
.method public synthetic constructor <init>(Lm4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/l;->a:Lm4/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm4/l;->a:Lm4/m;

    check-cast p1, Lm4/d;

    invoke-static {v0, p1}, Lm4/m;->h(Lm4/m;Lm4/d;)V

    return-void
.end method
