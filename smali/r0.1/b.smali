.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr0/c;


# direct methods
.method public synthetic constructor <init>(Lr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->a:Lr0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/b;->a:Lr0/c;

    invoke-static {v0}, Lr0/c;->c(Lr0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
