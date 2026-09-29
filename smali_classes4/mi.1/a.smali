.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmi/b;


# direct methods
.method public synthetic constructor <init>(Lmi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->a:Lmi/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmi/a;->a:Lmi/b;

    invoke-static {v0}, Lmi/b;->s(Lmi/b;)LBh/d;

    const/4 v0, 0x0

    return-object v0
.end method
